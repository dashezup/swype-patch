.class final Lpzh;
.super Lgp;
.source "PG"


# instance fields
.field final synthetic b:Lpzq;


# direct methods
.method public constructor <init>(Lpzq;)V
    .locals 0

    iput-object p1, p0, Lpzh;->b:Lpzq;

    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lik;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgp;->f(Landroid/view/View;Lik;)V

    const/high16 p1, 0x100000

    .line 2
    invoke-virtual {p2, p1}, Lik;->b(I)V

    iget-object p1, p2, Lik;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lpzh;->b:Lpzq;

    .line 1
    invoke-virtual {p1}, Lpzq;->d()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgp;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
