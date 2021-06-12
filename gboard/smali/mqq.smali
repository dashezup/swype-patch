.class public final Lmqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lmqq;


# instance fields
.field public final a:Ljava/util/Set;

.field public final c:Landroid/text/method/TransformationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqq;

    .line 1
    invoke-direct {v0}, Lmqq;-><init>()V

    sput-object v0, Lmqq;->b:Lmqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqok;

    .line 1
    invoke-direct {v0}, Lqok;-><init>()V

    .line 2
    sget-object v1, Lqpa;->b:Lqpa;

    invoke-virtual {v0, v1}, Lqok;->f(Lqpa;)V

    .line 3
    invoke-virtual {v0}, Lqok;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmqq;->a:Ljava/util/Set;

    new-instance v0, Lmqo;

    invoke-direct {v0}, Lmqo;-><init>()V

    iput-object v0, p0, Lmqq;->c:Landroid/text/method/TransformationMethod;

    .line 4
    sget-object v0, Lkrm;->f:Lkrm;

    new-instance v1, Lmqp;

    invoke-direct {v1, p0}, Lmqp;-><init>(Lmqq;)V

    .line 5
    invoke-virtual {v0, v1}, Lkrm;->f(Lkrl;)V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    array-length v1, p1

    if-nez v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v1, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    .line 7
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    aget-object v0, p1, v2

    .line 9
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lmqq;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    iget-object v3, p0, Lmqq;->c:Landroid/text/method/TransformationMethod;

    if-eq v2, v3, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->d:Lqtk;

    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v2

    const/16 v3, 0xc6

    const-string v4, "com/google/android/libraries/inputmethod/widgets/TransformationTextView$TransformationHelper"

    const-string v5, "notifyAllTextViews"

    const-string v6, "TransformationTextView.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    const-string v4, "TransformationMethod (%s) overrode label transformation"

    .line 3
    invoke-interface {v2, v4, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lmqq;->c:Landroid/text/method/TransformationMethod;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    return-void
.end method
