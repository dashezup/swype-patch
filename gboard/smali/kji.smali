.class final synthetic Lkji;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private final a:Lkjq;


# direct methods
.method public constructor <init>(Lkjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkji;->a:Lkjq;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object p1, p0, Lkji;->a:Lkjq;

    .line 1
    invoke-virtual {p1}, Lkjq;->a()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lkjq;->B(I)V

    return-void
.end method
