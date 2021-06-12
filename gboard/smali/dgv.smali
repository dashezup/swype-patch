.class final Ldgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Ldgw;


# direct methods
.method public constructor <init>(Ldgw;)V
    .locals 0

    iput-object p1, p0, Ldgv;->a:Ldgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Ldgv;->a:Ldgw;

    iget-object v0, v0, Ldgw;->c:Ldhb;

    .line 3
    invoke-static {p1}, Ldgr;->b(I)Ldgr;

    move-result-object v1

    invoke-interface {v0, v1}, Ldhb;->c(Ldgr;)Ldgh;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ldgw;->a:Lqsm;

    .line 4
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x37

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter$1"

    const-string v1, "onChildViewAdded"

    const-string v2, "EndAdapter.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Element is null"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ldgv;->a:Ldgw;

    iget v2, v1, Ldgw;->b:I

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, p2, v0, p1}, Ldgw;->b(Landroid/view/View;Ldgh;Z)V

    iget-object p1, p0, Ldgv;->a:Ldgw;

    iget-object p1, p1, Ldgw;->f:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
