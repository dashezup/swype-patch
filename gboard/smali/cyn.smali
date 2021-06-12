.class public Lcyn;
.super Ldod;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field private final u:Lcyk;

.field private final v:Lqex;

.field private final w:Lkva;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqex;Lkva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldod;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcyn;->v:Lqex;

    iput-object p3, p0, Lcyn;->w:Lkva;

    const p2, 0x7f0b0083

    .line 2
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcyk;

    iput-object p1, p0, Lcyn;->u:Lcyk;

    .line 3
    invoke-interface {p1}, Lcyk;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcyn;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;I)V
    .locals 2

    iget-object p2, p0, Lcyn;->v:Lqex;

    .line 1
    invoke-interface {p2, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldie;

    iget-object v0, p0, Lcyn;->u:Lcyk;

    .line 2
    invoke-virtual {p2}, Ldie;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ldie;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcyn;->x:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcyk;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcyn;->u:Lcyk;

    new-instance v1, Lcym;

    .line 5
    invoke-direct {v1, p0, p1}, Lcym;-><init>(Lcyn;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Lcyk;->b(Ldie;Lcyj;)V

    return-void
.end method

.method protected E(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcyn;->u:Lcyk;

    .line 1
    invoke-interface {v0}, Lcyk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lts;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldod;->t:Ldoa;

    iget-object v1, v0, Ldoa;->d:Ljava/util/List;

    new-instance v2, Ldoj;

    .line 3
    invoke-direct {v2, p1}, Ldoj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ldoa;->C(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter access attempted on an unbound view holder"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcyn;->u:Lcyk;

    .line 1
    invoke-interface {v0}, Lcyk;->c()V

    iget-object v0, p0, Lcyn;->w:Lkva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyn;->u:Lcyk;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcyk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcyn;->u:Lcyk;

    iget-object v1, p0, Lcyn;->x:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcyk;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected G(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcyn;->w:Lkva;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcyn;->u:Lcyk;

    new-instance v1, Ldzf;

    new-instance v2, Lcyl;

    .line 1
    invoke-direct {v2, p0, p1, p2}, Lcyl;-><init>(Lcyn;Lkva;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ldzf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Lcyk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
