.class final Llhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llhq;

.field final synthetic b:Z

.field final synthetic c:Llhs;


# direct methods
.method public constructor <init>(Llhs;Llhq;Z)V
    .locals 0

    iput-object p1, p0, Llhl;->c:Llhs;

    iput-object p2, p0, Llhl;->a:Llhq;

    iput-boolean p3, p0, Llhl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Llhl;->c:Llhs;

    iget-object v0, p1, Llhs;->x:Llhq;

    iget-object v1, p0, Llhl;->a:Llhq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Llhs;->x:Llhq;

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Llhl;->c:Llhs;

    iget-object v1, v0, Llhs;->x:Llhq;

    iget-object v2, p0, Llhl;->a:Llhq;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Llhs;->x:Llhq;

    iget-boolean v0, v0, Llhs;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llhl;->c:Llhs;

    invoke-static {v0}, Llhs;->ad(Llhs;)V

    :cond_1
    iget-object v0, p0, Llhl;->c:Llhs;

    iget-boolean v2, p0, Llhl;->b:Z

    invoke-virtual {v0, p1}, Llhs;->T(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Llhs;->G(Ljava/util/List;)V

    invoke-virtual {v0}, Llhs;->Z()Llfj;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Llfj;->e()Lmog;

    move-result-object v1

    invoke-interface {v3}, Llfj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Llhs;->F(Ljava/util/List;Lmog;Ljava/lang/String;)Llfj;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    iget-object v2, v0, Llhs;->j:Llge;

    invoke-virtual {v2}, Llge;->d()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmog;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Llhs;->F(Ljava/util/List;Lmog;Ljava/lang/String;)Llfj;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llfj;

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v1}, Llhs;->V(Llfj;)V

    :cond_5
    :goto_0
    return-void
.end method
