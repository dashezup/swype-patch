.class public Lguq;
.super Leon;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Leox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leon;-><init>(Landroid/content/Context;Leox;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Leon;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lens;->p(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b018d

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b018d

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Leon;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
