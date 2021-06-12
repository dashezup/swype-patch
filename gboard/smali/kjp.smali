.class final Lkjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkjq;

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkjq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkjp;->a:Lkjq;

    .line 3
    invoke-virtual {v0}, Lkjq;->a()V

    iget-object v1, v0, Lkjq;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Lkji;

    .line 4
    invoke-direct {v2, v0}, Lkji;-><init>(Lkjq;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Lkjq;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    new-instance v2, Lkjj;

    invoke-direct {v2, v0}, Lkjj;-><init>(Lkjq;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v0, v0, Lkjq;->l:Llff;

    .line 6
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llff;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method
