.class final synthetic Lkjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjq;

.field private final b:I

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkjq;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjl;->a:Lkjq;

    iput p2, p0, Lkjl;->b:I

    iput-object p3, p0, Lkjl;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkjl;->a:Lkjq;

    iget v1, p0, Lkjl;->b:I

    iget-object v2, p0, Lkjl;->c:Ljava/lang/CharSequence;

    iget-boolean v3, v0, Lkjq;->f:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/16 v4, 0x80

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    .line 1
    :goto_0
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    const-string v5, ""

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lkjq;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 5
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    .line 7
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v6, v0, Lkjq;->i:Landroid/view/View;

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 7
    :goto_2
    :try_start_0
    iget-object v0, v0, Lkjq;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lkjq;->a:Lqsm;

    .line 10
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x1e4

    const-string v2, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    const-string v3, "lambda$announceInternal$4"

    const-string v4, "AccessibilityUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "accessibilityManager can\'t send event when accessibility is not enabled"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lkjf;->a:Lkjf;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
