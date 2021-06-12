.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leha;
.implements Lefm;


# instance fields
.field public final a:Llqp;

.field public final b:Lkjq;

.field public final c:Lehc;

.field public final d:Lehg;

.field public final e:Lefp;

.field public final f:Lehd;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lehg;Lehd;)V
    .locals 2

    new-instance v0, Lehc;

    .line 1
    invoke-direct {v0, p1}, Lehc;-><init>(Landroid/content/Context;)V

    new-instance p1, Lefp;

    invoke-direct {p1, p3}, Lefp;-><init>(Lehd;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v1

    iput-object v1, p0, Lehh;->b:Lkjq;

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    iput-object v1, p0, Lehh;->a:Llqp;

    iput-object v0, p0, Lehh;->c:Lehc;

    iput-object p2, p0, Lehh;->d:Lehg;

    iput-object p3, p0, Lehh;->f:Lehd;

    iput-object p1, p0, Lehh;->e:Lefp;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lehh;->d:Lehg;

    check-cast v0, Lehf;

    iget-object v1, v0, Lehf;->j:Lehd;

    .line 1
    invoke-virtual {v1, p1, p2}, Lehd;->A(II)V

    iget-object p1, v0, Lehf;->g:Lege;

    .line 2
    invoke-virtual {p1}, Lege;->h()V

    iget-object p1, v0, Lehf;->i:Lehh;

    .line 3
    invoke-virtual {p1}, Lehh;->f()V

    return-void
.end method

.method public final b(IIF)V
    .locals 3

    iget-object v0, p0, Lehh;->d:Lehg;

    check-cast v0, Lehf;

    iget-object v1, v0, Lehf;->j:Lehd;

    iget v2, v1, Lehd;->f:F

    mul-float p3, p3, v2

    iput p3, v1, Lehd;->f:F

    .line 1
    invoke-virtual {v1, p1, p2}, Lehd;->A(II)V

    iget-object p1, v0, Lehf;->g:Lege;

    .line 2
    invoke-virtual {p1}, Lege;->p()V

    iget-object p1, v0, Lehf;->g:Lege;

    .line 3
    invoke-virtual {p1}, Lege;->h()V

    iget-object p1, v0, Lehf;->i:Lehh;

    .line 4
    invoke-virtual {p1}, Lehh;->f()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lehh;->d:Lehg;

    check-cast v0, Lehf;

    iget-object v1, v0, Lehf;->j:Lehd;

    .line 1
    invoke-virtual {v1}, Lehd;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lehd;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v2}, Lehd;->i(Landroid/content/Context;)I

    move-result v2

    :goto_0
    iput v2, v1, Lehd;->m:I

    iget v2, v1, Lehd;->j:I

    iput v2, v1, Lehd;->i:I

    iget v2, v1, Lehd;->l:I

    iput v2, v1, Lehd;->k:I

    iget v2, v1, Lehd;->g:F

    iput v2, v1, Lehd;->f:F

    iget-object v1, v0, Lehf;->g:Lege;

    .line 2
    invoke-virtual {v1}, Lege;->p()V

    iget-object v1, v0, Lehf;->g:Lege;

    .line 3
    invoke-virtual {v1}, Lege;->h()V

    iget-object v0, v0, Lehf;->i:Lehh;

    .line 4
    invoke-virtual {v0}, Lehh;->f()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lehh;->b:Lkjq;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f130263

    .line 1
    invoke-virtual {v0, v3, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lehh;->d:Lehg;

    check-cast v0, Lehf;

    iget-object v0, v0, Lehf;->g:Lege;

    iget-object v0, v0, Lege;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lehh;->d:Lehg;

    check-cast v0, Lehf;

    iget-object v0, v0, Lehf;->j:Lehd;

    iget-object v1, v0, Lehd;->e:Llzd;

    iget-object v2, v0, Lehd;->b:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v2

    iget-object v3, v0, Lehd;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a6f

    .line 5
    invoke-virtual {v2, v3, v4}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lehd;->f:F

    .line 6
    invoke-virtual {v1, v2, v3}, Lahf;->e(Ljava/lang/String;F)V

    iget-object v1, v0, Lehd;->e:Llzd;

    iget-object v2, v0, Lehd;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v2

    iget-object v3, v0, Lehd;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a71

    .line 9
    invoke-virtual {v2, v3, v4}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lehd;->i:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v1, v0, Lehd;->e:Llzd;

    iget-object v2, v0, Lehd;->b:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v2

    iget-object v3, v0, Lehd;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a6e

    .line 13
    invoke-virtual {v2, v3, v4}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lehd;->k:I

    .line 14
    invoke-virtual {v1, v2, v3}, Lahf;->c(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0}, Lehd;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lehd;->m:I

    iput v1, v0, Lehd;->n:I

    invoke-virtual {v0, v1}, Lehd;->B(I)I

    move-result v1

    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Lehd;->m:I

    .line 15
    invoke-virtual {v0, v1}, Lehd;->B(I)I

    move-result v1

    iput v1, v0, Lehd;->n:I

    iget v1, v0, Lehd;->m:I

    :goto_0
    iput v1, v0, Lehd;->o:I

    iget-object v1, v0, Lehd;->e:Llzd;

    iget-object v2, v0, Lehd;->b:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v2

    iget-object v3, v0, Lehd;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a70

    .line 18
    invoke-virtual {v2, v3, v4}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lehd;->n:I

    .line 19
    invoke-virtual {v1, v2, v3}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v1, v0, Lehd;->e:Llzd;

    iget-object v2, v0, Lehd;->b:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v2

    iget-object v3, v0, Lehd;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a72

    .line 22
    invoke-virtual {v2, v3, v4}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lehd;->o:I

    .line 23
    invoke-virtual {v1, v2, v0}, Lahf;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lehh;->c:Lehc;

    .line 1
    invoke-virtual {v0}, Lehc;->c()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lehh;->e:Lefp;

    iget-object v1, v0, Lefp;->a:Lehd;

    .line 1
    invoke-virtual {v1}, Lehd;->j()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lefp;->c:Lqgc;

    .line 2
    invoke-virtual {v0, v3, v2}, Lefp;->b(Lqgc;Z)V

    iget-object v3, v0, Lefp;->d:Lqgc;

    .line 3
    invoke-virtual {v0, v3, v1}, Lefp;->b(Lqgc;Z)V

    iget-object v3, v0, Lefp;->c:Lqgc;

    .line 4
    invoke-static {v3, v2}, Lefp;->c(Lqgc;Z)V

    iget-object v0, v0, Lefp;->d:Lqgc;

    .line 5
    invoke-static {v0, v1}, Lefp;->c(Lqgc;Z)V

    return-void
.end method
