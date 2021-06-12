.class final Lkqq;
.super Ltu;
.source "PG"


# instance fields
.field final synthetic d:Lkqr;


# direct methods
.method public constructor <init>(Lkqr;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lkqq;->d:Lkqr;

    .line 1
    invoke-direct {p0, p2}, Ltu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkqq;->d:Lkqr;

    iget-object v0, v0, Lkqr;->o:Lkqx;

    .line 2
    invoke-virtual {v0}, Lkqx;->c()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltu;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
