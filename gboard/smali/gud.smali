.class final Lgud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgue;


# direct methods
.method public constructor <init>(Lgue;)V
    .locals 0

    iput-object p1, p0, Lgud;->a:Lgue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lgud;->a:Lgue;

    iget-object v0, v0, Lgue;->C:Lguh;

    .line 1
    invoke-virtual {v0}, Lguh;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lguh;->R:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x25b

    const-string v1, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$ImageAdapterViewHolder$ImageHolderOnClickListener"

    const-string v2, "onClick"

    const-string v3, "AnimatedImageHolderView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Dropped click event since image holder view is disabled."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgud;->a:Lgue;

    iget-object v1, v0, Lgue;->C:Lguh;

    iget-object v1, v1, Lguh;->V:Lgui;

    iget-object v2, v0, Lgue;->z:Ldie;

    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lgue;->s:Lcyk;

    if-ne p1, v3, :cond_4

    invoke-virtual {v2}, Ldie;->i()Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgud;->a:Lgue;

    iget-object p1, p1, Lgue;->C:Lguh;

    iget-object p1, p1, Lguh;->ac:Ldxh;

    invoke-static {}, Ldwp;->d()Ldwo;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v0, Ldwo;->c:I

    invoke-virtual {v2}, Ldie;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v3}, Ldwo;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ldwo;->a()Ldwp;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ldxh;->f(Ldwp;)V

    invoke-virtual {v2}, Ldie;->i()Lqfh;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjv;

    iget-object p1, p1, Ldjv;->c:Lqlg;

    move-object v0, p1

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, Lgud;->a:Lgue;

    iget-object v5, v5, Lgue;->C:Lguh;

    iget-object v5, v5, Lguh;->ac:Ldxh;

    .line 7
    invoke-virtual {v5, v4}, Ldxh;->g(Landroid/net/Uri;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgud;->a:Lgue;

    iget-object v0, p1, Lgue;->C:Lguh;

    iget-boolean v0, v0, Lguh;->W:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lgue;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lgue;->u:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ldie;->g()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgud;->a:Lgue;

    iget-object v0, p1, Lgue;->C:Lguh;

    iget-object p1, p1, Lgue;->u:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Lguh;->aE(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lgud;->a:Lgue;

    iget-object v0, p1, Lgue;->C:Lguh;

    .line 10
    invoke-virtual {p1}, Lts;->e()I

    move-result p1

    iput p1, v0, Lguh;->aa:I

    iget-object p1, p0, Lgud;->a:Lgue;

    iget-object p1, p1, Lgue;->C:Lguh;

    iget p1, p1, Lguh;->aa:I

    .line 11
    invoke-interface {v1, v2, p1}, Lgui;->a(Ldie;I)V

    iget-object p1, p0, Lgud;->a:Lgue;

    .line 12
    invoke-virtual {p1}, Lts;->e()I

    return-void

    :cond_4
    iget-object v3, v0, Lgue;->v:Landroid/view/View;

    if-ne p1, v3, :cond_5

    .line 13
    invoke-virtual {v0}, Lts;->e()I

    invoke-virtual {v2}, Ldie;->e()Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgud;->a:Lgue;

    .line 15
    invoke-virtual {v0}, Lts;->e()I

    .line 14
    invoke-interface {v1, p1}, Lgui;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
