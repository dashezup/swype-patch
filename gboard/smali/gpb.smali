.class final synthetic Lgpb;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpb;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lgpb;->a:Lgpq;

    check-cast p1, Lgnj;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lgpq;->s:I

    .line 1
    sget-object p2, Lgni;->a:Lgni;

    sget-object p2, Lgpp;->a:Lgpp;

    invoke-virtual {p1}, Lgnj;->b()Lgni;

    move-result-object p2

    invoke-virtual {p2}, Lgni;->ordinal()I

    move-result p2

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    if-eq p2, v3, :cond_4

    if-eq p2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgnj;->d()Ldum;

    move-result-object p1

    invoke-virtual {p1}, Ldum;->b()I

    move-result p2

    add-int/2addr p2, v2

    if-eqz p2, :cond_1

    iget-object p1, v0, Lgpq;->l:Llqp;

    .line 3
    sget-object p2, Ldlx;->an:Ldlx;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v0, Lgpq;->c:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lgmc;->c(Landroid/content/Context;)Z

    return-void

    :cond_1
    iget-object p2, v0, Lgpq;->l:Llqp;

    .line 5
    sget-object v1, Ldlx;->al:Ldlx;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p2, v0, Lgpq;->c:Landroid/content/Context;

    iget-object v0, v0, Lgpq;->g:Ldmy;

    .line 6
    invoke-interface {v0}, Ldmy;->m()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ldum;->a()Lqlg;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {p1}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;

    .line 11
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "styleIds"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v2, "showPreview"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "showMegamode"

    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "theme_mode"

    .line 15
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-static {p2, v1, v0}, Lgnx;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to customize an avatar pack without styleid."

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget-object p2, v0, Lgpq;->l:Llqp;

    .line 17
    sget-object v5, Ldlz;->a:Ldlz;

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ldmb;->g:Ldmb;

    aput-object v7, v6, v4

    invoke-interface {p2, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lgnj;->e()Ldug;

    move-result-object p1

    iget-object p2, v0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->d:Lqlg;

    .line 19
    invoke-virtual {p2, p1}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v2, :cond_8

    sget-object p2, Lgpq;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 20
    check-cast p2, Lqsj;

    const/16 v1, 0x335

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    const-string v4, "onClickBrowseItem"

    const-string v5, "PagerController.java"

    invoke-interface {p2, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget-object v1, p1, Ldug;->b:Ljava/lang/String;

    const-string v3, "Failed to open pack details for %s"

    invoke-interface {p2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->e:Lqlg;

    .line 21
    invoke-virtual {p2, p1}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v2, :cond_7

    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Ldug;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot handle clicked browse pack"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    iget-object p1, v0, Lgpq;->q:Ldul;

    add-int/lit8 p2, p2, 0x3

    .line 23
    invoke-virtual {v0, p1, p2}, Lgpq;->f(Ldul;I)V

    return-void

    :cond_8
    iget-object p1, v0, Lgpq;->h:Lgoq;

    new-instance v4, Lgpm;

    .line 24
    invoke-direct {v4, v0}, Lgpm;-><init>(Lgpq;)V

    invoke-virtual {p1, v3}, Lgoq;->z(I)V

    iget-object v5, p1, Lgoq;->e:Ldgm;

    iget-object v5, v5, Ldgm;->b:Ldgz;

    sget-object v6, Lgoq;->d:Ldgz;

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p1, Lgoq;->e:Ldgm;

    sget-object v6, Lgoq;->d:Ldgz;

    .line 26
    invoke-virtual {v5, v6}, Ldgm;->f(Ldgz;)V

    iget-object v5, p1, Lgoq;->e:Ldgm;

    .line 27
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v6

    .line 28
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v7

    sget-object v8, Ldgb;->e:Ldgb;

    .line 29
    invoke-virtual {v7, v8}, Ldfz;->b(Ldgb;)V

    const/16 v8, -0x4e20

    .line 30
    invoke-static {v8}, Ldga;->a(I)Ldga;

    move-result-object v8

    iput-object v8, v7, Ldfz;->d:Ldga;

    .line 31
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object v8

    const v9, 0x7f08034c

    .line 32
    invoke-virtual {v8, v9}, Ldgc;->d(I)V

    const v9, 0x7f130cef

    .line 33
    invoke-virtual {v8, v9}, Ldgc;->c(I)V

    iput v1, v8, Ldgc;->b:I

    .line 34
    invoke-virtual {v8}, Ldgc;->a()Ldgd;

    move-result-object v1

    iput-object v1, v7, Ldfz;->c:Ldgd;

    .line 35
    invoke-virtual {v7}, Ldfz;->a()Ldgh;

    move-result-object v1

    iput-object v1, v6, Ldgo;->a:Ldgh;

    .line 36
    invoke-virtual {v6}, Ldgo;->a()Ldgp;

    move-result-object v1

    .line 37
    invoke-virtual {v5, v1}, Ldgm;->k(Ldgp;)V

    :cond_9
    iget-object v1, p1, Lgoq;->g:Ldoa;

    .line 38
    invoke-virtual {v1}, Ldoa;->D()V

    iput v2, p1, Lgoq;->j:I

    iput-object v4, p1, Lgoq;->h:Ljava/lang/Runnable;

    .line 39
    sget-object v1, Lgqr;->b:Ljava/lang/Runnable;

    iput-object v1, p1, Lgoq;->i:Ljava/lang/Runnable;

    sget-object p1, Lgpp;->f:Lgpp;

    .line 40
    invoke-virtual {v0, p1}, Lgpq;->i(Lgpp;)V

    iget-object p1, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 41
    sget-object v1, Lrah;->c:Lrah;

    invoke-virtual {p1, p2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    sget-object p1, Lrah;->c:Lrah;

    .line 42
    invoke-virtual {v0, p2, p1}, Lgpq;->k(ILrah;)V

    return-void
.end method
