.class final synthetic Lgpa;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpa;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgpa;->a:Lgpq;

    check-cast p1, Ldtz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, v0, Lgpq;->h:Lgoq;

    iget v1, v1, Lgoq;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1
    sget-object v2, Ldoz;->a:Ldoz;

    .line 2
    sget-object v2, Ldpb;->O:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgpq;->h:Lgoq;

    .line 3
    invoke-virtual {v2, v1}, Lgoq;->c(I)Lgos;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lgos;->a()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v1}, Lgoq;->f(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->B(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Lgos;->b()Ldug;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lgpq;->m(Ldug;Z)V

    .line 8
    invoke-static {v1}, Lgpq;->p(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldoa;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lgrx;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2, v4}, Ldoa;->F(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lgpq;->l:Llqp;

    .line 10
    sget-object v4, Ldlz;->a:Ldlz;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ldmb;->b:Ldmb;

    aput-object v5, v3, v2

    invoke-interface {v1, v4, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Ldtz;->b()Ldie;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lgpq;->q(Ldie;I)V

    return-void
.end method
