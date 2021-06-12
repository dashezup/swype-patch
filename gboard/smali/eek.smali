.class final Leek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Left;


# instance fields
.field final synthetic a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    iput-object p1, p0, Leek;->a:Lees;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lloz;Llpf;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Leek;->a:Lees;

    iget-object v1, v0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lees;->updateFullscreenMode()V

    iget-object v0, p0, Leek;->a:Lees;

    .line 2
    invoke-virtual {v0}, Lees;->isFullscreenMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    :cond_0
    iget-object v0, p0, Leek;->a:Lees;

    iget-object v0, v0, Lees;->n:Llct;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Llct;->e:Llcp;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    iget-object v0, v0, Llcp;->e:Lldb;

    iget-object v1, v0, Lldb;->c:Llin;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1, p2, p3}, Llin;->dP(Llpf;Landroid/view/View;)V

    iget-wide v1, v0, Lldb;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lldb;->l:J

    sub-long/2addr v1, v5

    .line 5
    invoke-virtual {v0}, Lldb;->m()Llqp;

    move-result-object v5

    iget-boolean v6, v0, Lldb;->j:Z

    if-eqz v6, :cond_2

    .line 6
    sget-object v6, Llcv;->a:Llcv;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Llcv;->b:Llcv;

    .line 8
    :goto_0
    invoke-interface {v5, v6, v1, v2}, Llqp;->c(Llqv;J)V

    :cond_3
    iput-wide v3, v0, Lldb;->l:J

    :cond_4
    iget-object v0, p0, Leek;->a:Lees;

    iget-object v0, v0, Lees;->Z:Llkd;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, v0, Llkd;->g:Lljx;

    .line 9
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v2, p1, v3, v4}, Lljx;->b(ILloz;IZ)V

    new-instance v1, Lljf;

    .line 11
    invoke-direct {v1, p3}, Lljf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, v1}, Llkd;->w(Lloz;Llpf;Lkvb;)V

    .line 12
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Llkd;->u(I)Lye;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lye;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Llkd;->y(I)Landroid/util/SparseArray;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lye;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    invoke-static {v4, p3}, Llkd;->v(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llka;

    if-eqz v7, :cond_7

    iput-boolean v5, v7, Llka;->b:Z

    goto :goto_2

    .line 23
    :cond_7
    new-instance v7, Llka;

    .line 19
    invoke-direct {v7, v4, v5}, Llka;-><init>(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    if-eqz v5, :cond_6

    .line 18
    new-instance v4, Lljh;

    .line 21
    invoke-direct {v4, v0, v3}, Lljh;-><init>(Llkd;Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1, p2, v5}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v5

    invoke-interface {v4, v5}, Lkvb;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, p2, v3}, Llkc;->a(Lloz;Llpf;I)Llkc;

    move-result-object v3

    invoke-interface {v4, v3}, Lkvb;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_8
    :goto_3
    iget-object p1, p0, Leek;->a:Lees;

    iget-object p1, p1, Lees;->o:Llnj;

    .line 24
    sget-object p3, Llnj;->a:Llnj;

    if-eq p1, p3, :cond_9

    iget-object p1, p0, Leek;->a:Lees;

    .line 25
    invoke-virtual {p1}, Lees;->bL()V

    .line 26
    :cond_9
    sget-object p1, Llpf;->b:Llpf;

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Leek;->a:Lees;

    .line 27
    invoke-virtual {p1}, Lees;->h()V

    .line 28
    invoke-static {}, Llrt;->b()V

    .line 29
    sget-object p1, Lmeq;->a:Lqks;

    const/4 p2, 0x0

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "GIMS_COLD_START"

    invoke-virtual {p1, v0, p3}, Lqjb;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    invoke-static {}, Leib;->i()V

    .line 32
    :cond_a
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    .line 33
    sget-object p3, Legk;->m:Legk;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Leek;->a:Lees;

    .line 34
    invoke-virtual {p1}, Lees;->bL()V

    :cond_b
    return-void
.end method

.method public final b(Lloz;Llpf;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Leek;->a:Lees;

    iget-object v0, v0, Lees;->Z:Llkd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Llkd;->g:Lljx;

    iput-object p1, v1, Lljx;->a:Lloz;

    .line 1
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, p1, v3, v3}, Lljx;->b(ILloz;IZ)V

    .line 3
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object v1

    sget-object v2, Lljg;->a:Lqex;

    iget-object v3, v0, Llkd;->d:Lyj;

    .line 4
    invoke-static {v3, v1, v2}, Llkd;->p(Lyj;Ljava/lang/Object;Lqex;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye;

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object v3

    iget-object v4, v0, Llkd;->d:Lyj;

    .line 6
    invoke-static {v4, v3, v2}, Llkd;->p(Lyj;Ljava/lang/Object;Lqex;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye;

    iget-object v3, v0, Llkd;->g:Lljx;

    .line 7
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v4

    iput-object p1, v3, Lljx;->a:Lloz;

    iget-object v3, v3, Lljx;->b:[Lljz;

    .line 8
    aget-object v3, v3, v4

    iput-object p3, v3, Lljz;->a:Landroid/view/View;

    iput-object v1, v3, Lljz;->b:Lye;

    iput-object v2, v3, Lljz;->c:Lye;

    iget-object v1, v0, Llkd;->f:Lyj;

    .line 9
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_0

    sget-object p3, Llkd;->b:Lqsm;

    .line 10
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p3, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p3

    const/16 v0, 0x412

    const-string v1, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v2, "onKeyboardViewAttached"

    const-string v3, "KeyboardViewController.java"

    invoke-interface {p3, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v0, "The keyboardView %s %s attached again before it\'s detached"

    invoke-interface {p3, v0, p1, p2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lljd;

    .line 11
    invoke-direct {v1, p1, p2, p3}, Lljd;-><init>(Lloz;Llpf;Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, v1}, Llkd;->w(Lloz;Llpf;Lkvb;)V

    :cond_1
    return-void
.end method

.method public final c(Lloz;Llpf;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Leek;->a:Lees;

    iget-object v0, v0, Lees;->Z:Llkd;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llkd;->g:Lljx;

    .line 1
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v2, p1, v3, v4}, Lljx;->b(ILloz;IZ)V

    new-instance v1, Llje;

    .line 3
    invoke-direct {v1, p3}, Llje;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, p2, v1}, Llkd;->w(Lloz;Llpf;Lkvb;)V

    :cond_0
    return-void
.end method

.method public final d(Lloz;Llpf;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Leek;->a:Lees;

    iget-object v0, v0, Lees;->Z:Llkd;

    if-eqz v0, :cond_5

    .line 1
    invoke-static {p1, p2}, Lljy;->a(Lloz;Llpf;)Lljy;

    move-result-object v1

    iget-object v2, v0, Llkd;->f:Lyj;

    .line 2
    invoke-virtual {v2, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    if-eq v8, p3, :cond_0

    sget-object v0, Llkd;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x4db

    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    const-string v3, "onKeyboardViewDetached"

    const-string v4, "KeyboardViewController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqsj;

    const-string v4, "the keyboard view %s %s %s is detaching is not the one saved %s"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Lljk;

    .line 4
    invoke-direct {p3, p1}, Lljk;-><init>(Lloz;)V

    invoke-virtual {v0, p1, p2, p3}, Llkd;->w(Lloz;Llpf;Lkvb;)V

    iget-object p3, v0, Llkd;->g:Lljx;

    .line 5
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p3, v2, p1, v3, v4}, Lljx;->b(ILloz;IZ)V

    iget-object p3, v0, Llkd;->g:Lljx;

    .line 7
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v2

    iget-object p3, p3, Lljx;->b:[Lljz;

    .line 8
    aget-object p3, p3, v2

    const/4 v2, 0x0

    iput-object v2, p3, Lljz;->a:Landroid/view/View;

    .line 9
    iget-object v3, p3, Lljz;->e:Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 11
    :cond_1
    iget-object v3, p3, Lljz;->d:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 13
    :cond_2
    iget-object v3, p3, Lljz;->f:Landroid/util/SparseArray;

    if-eqz v3, :cond_4

    .line 14
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 15
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :cond_4
    iput-object v2, p3, Lljz;->b:Lye;

    iput-object v2, p3, Lljz;->c:Lye;

    iget-object p3, v0, Llkd;->f:Lyj;

    .line 17
    invoke-virtual {p3, v1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lljl;

    invoke-direct {p3}, Lljl;-><init>()V

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Llkd;->w(Lloz;Llpf;Lkvb;)V

    :cond_5
    return-void
.end method

.method public final e(Lloz;Llpf;Z)V
    .locals 7

    iget-object v0, p0, Leek;->a:Lees;

    iget-object v1, v0, Lees;->Z:Llkd;

    if-eqz v1, :cond_0

    iget-object v0, v1, Llkd;->g:Lljx;

    .line 1
    invoke-virtual {p2}, Llpf;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v2, p1, v3, v4}, Lljx;->b(ILloz;IZ)V

    new-instance v0, Llji;

    .line 3
    invoke-direct {v0, p3}, Llji;-><init>(Z)V

    invoke-virtual {v1, p1, p2, v0}, Llkd;->w(Lloz;Llpf;Lkvb;)V

    sget-object v4, Lljj;->a:Lqex;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Llkd;->s(Lloz;Llpf;Lqex;ZZ)V

    :cond_0
    return-void
.end method
