.class final synthetic Lgpd;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lgpd;->a:Lgpq;

    check-cast p1, Lgqc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1
    invoke-virtual {p1}, Lgqc;->f()Ldug;

    move-result-object v1

    .line 2
    sget-object v2, Lgni;->a:Lgni;

    sget-object v2, Lgpp;->a:Lgpp;

    invoke-virtual {p1}, Lgqc;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    iget-object p1, v0, Lgpq;->c:Landroid/content/Context;

    const v2, 0x7f130286

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v0, Lgpq;->c:Landroid/content/Context;

    const v2, 0x7f130288

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v2

    iput v4, v2, Lkxl;->m:I

    new-instance v5, Lgpn;

    .line 6
    invoke-direct {v5, v0, p1}, Lgpn;-><init>(Lgpq;Ljava/lang/String;)V

    iput-object v5, v2, Lkxl;->c:Lkxr;

    const-string v5, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    iput-object v5, v2, Lkxl;->a:Ljava/lang/String;

    iget-object v5, v0, Lgpq;->e:Landroid/view/View;

    iput-object v5, v2, Lkxl;->d:Landroid/view/View;

    const v5, 0x7f0e00ac

    .line 7
    invoke-virtual {v2, v5}, Lkxl;->q(I)V

    .line 8
    invoke-virtual {v2, p1}, Lkxl;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lgou;

    invoke-direct {p1, v0}, Lgou;-><init>(Lgpq;)V

    iput-object p1, v2, Lkxl;->e:Lkxq;

    .line 9
    invoke-virtual {v2, v4}, Lkxl;->r(Z)V

    .line 10
    invoke-virtual {v2}, Lkxl;->p()V

    const-wide/16 v5, 0xdac

    .line 11
    invoke-virtual {v2, v5, v6}, Lkxl;->n(J)V

    .line 12
    invoke-virtual {v2}, Lkxl;->a()Lkxs;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkxd;->a(Lkxs;)V

    .line 14
    invoke-virtual {v0, v1, p2}, Lgpq;->m(Ldug;Z)V

    iget-object p1, v0, Lgpq;->l:Llqp;

    .line 15
    sget-object v0, Ldlz;->a:Ldlz;

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 16
    sget-object p2, Ldmb;->a:Ldmb;

    goto :goto_1

    .line 17
    :cond_2
    sget-object p2, Ldmb;->c:Ldmb;

    :goto_1
    aput-object p2, v1, v3

    .line 15
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_3
    iget-object p1, v0, Lgpq;->q:Ldul;

    iget-object p1, p1, Ldul;->f:Lqfh;

    .line 18
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Ldug;->b:Ljava/lang/String;

    iget-object p2, v0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->f:Lqfh;

    .line 19
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lgpq;->l:Llqp;

    .line 20
    sget-object p2, Ldlz;->a:Ldlz;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ldmb;->d:Ldmb;

    aput-object v6, v5, v3

    invoke-interface {p1, p2, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, v0, Lgpq;->i:Ldte;

    .line 21
    invoke-virtual {p1, v1, v3}, Ldte;->a(Ldug;Z)V

    iget-object p1, v1, Ldug;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1, v3}, Lgpq;->n(Ljava/lang/String;Z)V

    iget-object p1, v0, Lgpq;->q:Ldul;

    iget-object p1, p1, Ldul;->b:Lqlg;

    iget-object p2, v1, Ldug;->j:Lqfh;

    .line 23
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    invoke-static {p1}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, v0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->f:Lqfh;

    .line 26
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v1, Ldug;->b:Ljava/lang/String;

    iget-object v5, v0, Lgpq;->q:Ldul;

    iget-object v5, v5, Ldul;->f:Lqfh;

    .line 27
    invoke-virtual {v5}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v0, Lgpq;->n:Lgol;

    iget-object v1, v1, Ldug;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v1, v3}, Lgol;->a(Ljava/lang/String;Z)V

    :cond_6
    iget-object p2, v0, Lgpq;->q:Ldul;

    .line 29
    invoke-virtual {p2}, Ldul;->f()Lduk;

    move-result-object p2

    iget-object v1, v0, Lgpq;->i:Ldte;

    invoke-virtual {p2, p1, v1}, Lduk;->h(Ljava/util/List;Ldte;)V

    invoke-virtual {p2}, Lduk;->a()Ldul;

    move-result-object p1

    iput-object p1, v0, Lgpq;->q:Ldul;

    iget-object p1, v0, Lgpq;->o:Lgpp;

    sget-object p2, Lgpp;->d:Lgpp;

    if-ne p1, p2, :cond_8

    .line 30
    iget-object p1, v0, Lgpq;->h:Lgoq;

    .line 31
    invoke-virtual {p1}, Lgoq;->B()I

    move-result p1

    iget-object p2, v0, Lgpq;->h:Lgoq;

    .line 32
    invoke-virtual {p2}, Lgoq;->d()I

    move-result p2

    if-gt p2, v2, :cond_7

    sget-object p1, Lgpp;->e:Lgpp;

    .line 33
    invoke-virtual {v0, p1}, Lgpq;->i(Lgpp;)V

    iget-object p1, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v4}, Lgoq;->f(I)I

    move-result p2

    .line 34
    sget-object v1, Lrah;->b:Lrah;

    .line 35
    invoke-virtual {p1, p2, v4, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    iget-object p1, v0, Lgpq;->h:Lgoq;

    .line 36
    invoke-virtual {p1, v4}, Lgoq;->c(I)Lgos;

    move-result-object p1

    sget-object p2, Lrah;->b:Lrah;

    .line 37
    invoke-virtual {v0, p1, v4, p2}, Lgpq;->l(Lgos;ILrah;)V

    return-void

    :cond_7
    iget-object p2, v0, Lgpq;->f:Lguq;

    .line 38
    invoke-virtual {p2}, Lamb;->g()V

    iget-object p2, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {p1}, Lgoq;->f(I)I

    move-result v1

    .line 39
    sget-object v2, Lrah;->b:Lrah;

    .line 40
    invoke-virtual {p2, v1, v3, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    iget-object p2, v0, Lgpq;->h:Lgoq;

    .line 41
    invoke-virtual {p2, p1}, Lgoq;->c(I)Lgos;

    move-result-object p2

    sget-object v1, Lrah;->b:Lrah;

    .line 42
    invoke-virtual {v0, p2, p1, v1}, Lgpq;->l(Lgos;ILrah;)V

    return-void

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remove pack clicked from outside my packs"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_9
    iget-object p1, v0, Lgpq;->i:Ldte;

    .line 43
    invoke-virtual {p1, v1, p2}, Ldte;->a(Ldug;Z)V

    iget-object p1, v1, Ldug;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, p2}, Lgpq;->n(Ljava/lang/String;Z)V

    iget-object p1, v0, Lgpq;->l:Llqp;

    .line 45
    sget-object v0, Ldlx;->t:Ldlx;

    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_a

    .line 47
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_a
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    const/4 v8, 0x3

    iput v8, v7, Lrat;->b:I

    iget v9, v7, Lrat;->a:I

    or-int/2addr v9, v4

    iput v9, v7, Lrat;->a:I

    sget-object v7, Lras;->f:Lras;

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_b

    .line 48
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_b
    iget-object v9, v6, Lsks;->b:Lskx;

    check-cast v9, Lrat;

    iget v7, v7, Lras;->p:I

    iput v7, v9, Lrat;->c:I

    iget v7, v9, Lrat;->a:I

    or-int/2addr v7, v2

    iput v7, v9, Lrat;->a:I

    .line 49
    sget-object v7, Lraw;->d:Lraw;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    if-eq v4, p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x2

    :goto_2
    iget-boolean p2, v7, Lsks;->c:Z

    if-eqz p2, :cond_d

    .line 50
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v3, v7, Lsks;->c:Z

    :cond_d
    iget-object p2, v7, Lsks;->b:Lskx;

    check-cast p2, Lraw;

    add-int/lit8 v8, v8, -0x1

    iput v8, p2, Lraw;->c:I

    iget v8, p2, Lraw;->a:I

    or-int/2addr v2, v8

    iput v2, p2, Lraw;->a:I

    iget-object v1, v1, Ldug;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v4

    iput v2, p2, Lraw;->a:I

    iput-object v1, p2, Lraw;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lraw;

    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_e
    iget-object v1, v6, Lsks;->b:Lskx;

    check-cast v1, Lrat;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lrat;->j:Lraw;

    iget p2, v1, Lrat;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v1, Lrat;->a:I

    .line 52
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p2

    aput-object p2, v5, v3

    .line 45
    invoke-interface {p1, v0, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
