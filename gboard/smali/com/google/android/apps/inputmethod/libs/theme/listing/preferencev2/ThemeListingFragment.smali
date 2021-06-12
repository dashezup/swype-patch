.class public final Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;
.super Lbk;
.source "PG"


# instance fields
.field public a:Lhez;

.field private final b:Lkjq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    .line 2
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->b:Lkjq;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13046f

    .line 1
    invoke-virtual {p0, v0}, Lbk;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final M(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lhez;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {v0, p3}, Lhez;->e(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/16 p2, 0x66

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lhez;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lmsg;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p3}, Lhez;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 1
    invoke-virtual {v0, p2}, Lhez;->f(Z)V

    iget-object v1, v0, Lhez;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1, p2}, Lmsg;->g(Landroid/content/Context;Ljava/lang/String;Z)Lrmo;

    move-result-object p2

    iput-object p2, v0, Lhez;->o:Lrmo;

    iput-object p1, v0, Lhez;->p:Ljava/lang/String;

    new-instance p1, Lhey;

    .line 6
    invoke-direct {p1, v0, p2, p3}, Lhey;-><init>(Lhez;Lrmo;Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p3

    .line 6
    invoke-static {p2, p1, p3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbk;->as()V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lhez;

    if-eqz p3, :cond_0

    const v0, 0x7f0e04c4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b22b5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p3, Lhez;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p3, Lhez;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lro;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v2, v2}, Lro;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    iget-object p2, p3, Lhez;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p3, Lhez;->h:Lhfl;

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object p2, p3, Lhez;->g:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p2, Landroid/support/v7/widget/RecyclerView;->o:Z

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbk;->S()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lhez;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhez;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->b:Lkjq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1304c4

    invoke-virtual {p0, v2, v1}, Lbk;->F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lkjq;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbk;->T()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->b:Lkjq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13015b

    invoke-virtual {p0, v2, v1}, Lbk;->F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lkjq;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lhez;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhez;->d:Lhdr;

    .line 1
    invoke-interface {v1, v0}, Lhdr;->b(Lhdq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhez;->l:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lhez;

    .line 2
    invoke-super {p0}, Lbk;->U()V

    return-void
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lbk;->i(Landroid/os/Bundle;)V

    new-instance v8, Lhez;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhdy;->c(Landroid/content/Context;)Lhdy;

    move-result-object v2

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lhev;->c(Landroid/content/Context;)Lhev;

    move-result-object v3

    new-instance v4, Lhfn;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 4
    check-cast v0, Llzp;

    invoke-direct {v4, v0, p0}, Lhfn;-><init>(Llzp;Lbk;)V

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    iget-object v0, p0, Lbk;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v6, v0

    move-object v0, v8

    move-object v7, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lhez;-><init>(Landroid/content/Context;Lhdt;Lhdr;Lhfn;Llqp;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v8, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lhez;

    iget-object p1, v8, Lhez;->e:Llqp;

    .line 8
    sget-object v0, Lhbc;->j:Lhbc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v8, Lhez;->b:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lhez;->o(Landroid/content/Context;)V

    iget-object p1, v8, Lhez;->h:Lhfl;

    .line 10
    invoke-virtual {p1}, Lhfl;->g()I

    move-result p1

    iput p1, v8, Lhez;->i:I

    iget-object p1, v8, Lhez;->h:Lhfl;

    iget-object v0, v8, Lhez;->b:Landroid/content/Context;

    const v2, 0x7f1310b6

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v8}, Lhez;->n()Lhfj;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v2, v8}, Lhfl;->A(Ljava/lang/String;Lhfj;Lhfk;)V

    .line 14
    invoke-static {}, Lhbb;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v8, Lhez;->h:Lhfl;

    iget-object v0, v8, Lhez;->b:Landroid/content/Context;

    const v2, 0x7f1310b5

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lhez;->b:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Lhdu;->d(Landroid/content/Context;)Lhdu;

    move-result-object v3

    new-instance v4, Lhfc;

    iget-object v5, v8, Lhez;->b:Landroid/content/Context;

    const v6, 0x7f1310b1

    .line 18
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lhez;->b:Landroid/content/Context;

    const v7, 0x7f1310b2

    .line 19
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lhfc;-><init>(Ljava/lang/String;Lhdu;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhfc;

    iget-object v5, v8, Lhez;->b:Landroid/content/Context;

    const v6, 0x7f1310af

    .line 21
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhdu;

    iget-object v7, v3, Lhdu;->b:Lhaa;

    .line 22
    invoke-direct {v6, v7}, Lhdu;-><init>(Lhaa;)V

    iget-object v7, v8, Lhez;->b:Landroid/content/Context;

    const v9, 0x7f1310b0

    .line 23
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lhfc;-><init>(Ljava/lang/String;Lhdu;Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lhdu;->c:Lhaa;

    if-eqz v3, :cond_1

    new-instance v4, Lhfc;

    iget-object v5, v8, Lhez;->b:Landroid/content/Context;

    const v6, 0x7f1310ad

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhdu;

    invoke-direct {v6, v3}, Lhdu;-><init>(Lhaa;)V

    iget-object v3, v8, Lhez;->b:Landroid/content/Context;

    const v7, 0x7f1310ae

    .line 26
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lhfc;-><init>(Ljava/lang/String;Lhdu;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lhfj;

    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v4, v2, v8}, Lhfj;-><init>(ILjava/util/List;Lhff;)V

    .line 29
    invoke-virtual {p1, v0, v3, v8}, Lhfl;->A(Ljava/lang/String;Lhfj;Lhfk;)V

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {}, Lmen;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    .line 32
    :goto_0
    sget-object v0, Lmen;->b:[Ljava/io/File;

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    .line 32
    sget-object v2, Lmen;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 35
    check-cast v2, Lqsj;

    const/16 v3, 0x29

    const-string v4, "com/google/android/libraries/inputmethod/theme/SystemThemeFileUtils"

    const-string v5, "getThemeFiles"

    const-string v6, "SystemThemeFileUtils.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cannot read a directory: %s"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_1
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lhez;->p([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, v8, Lhez;->b:Landroid/content/Context;

    .line 36
    invoke-static {v3, v2}, Lhbr;->c(Landroid/content/Context;Ljava/io/File;)Lhbr;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lhez;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 37
    check-cast v3, Lqsj;

    const/16 v4, 0x2ef

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v6, "getSystemThemeItemAdapter"

    const-string v7, "ThemeListingFragmentPeer.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to load system zip theme package: %s"

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v8, Lhez;->b:Landroid/content/Context;

    iget-object v3, v3, Lhbr;->a:Lhgk;

    .line 38
    invoke-static {v4, v3}, Lrjg;->l(Landroid/content/Context;Lhgk;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lhdu;

    .line 40
    invoke-static {v2}, Lhbf;->m(Ljava/lang/String;)Lhaa;

    move-result-object v2

    invoke-direct {v4, v2}, Lhdu;-><init>(Lhaa;)V

    new-instance v2, Lhfg;

    .line 41
    invoke-direct {v2, v3, v4}, Lhfg;-><init>(Ljava/lang/String;Lhdu;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lhfj;

    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, v2, p1, v8}, Lhfj;-><init>(ILjava/util/List;Lhff;)V

    .line 43
    invoke-virtual {v0}, Lhfj;->y()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, v8, Lhez;->h:Lhfl;

    iget-object v2, v8, Lhez;->b:Landroid/content/Context;

    const v3, 0x7f1310b8

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1, v2, v0, v8}, Lhfl;->A(Ljava/lang/String;Lhfj;Lhfk;)V

    :cond_7
    iget-object p1, v8, Lhez;->h:Lhfl;

    iget-object v0, v8, Lhez;->b:Landroid/content/Context;

    const v2, 0x7f1310b4

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, Lhez;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lhbb;->a:Lkti;

    .line 49
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x7f03001e

    const v6, 0x7f03001d

    if-eqz v4, :cond_8

    sget-object v4, Lhbb;->b:Lkti;

    .line 50
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-lez v4, :cond_9

    .line 51
    sget-object v4, Llkm;->a:Llkn;

    iget-wide v11, v4, Llkn;->c:J

    cmp-long v4, v11, v9

    if-ltz v4, :cond_8

    goto :goto_3

    :cond_8
    const v5, 0x7f03001d

    .line 52
    :cond_9
    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_b

    aget-object v5, v3, v1

    iget-object v6, v8, Lhez;->b:Landroid/content/Context;

    .line 53
    invoke-static {v6, v5}, Lhbf;->a(Landroid/content/Context;Ljava/lang/String;)Lhbd;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lhbd;->a()Lhgk;

    move-result-object v6

    iget-object v7, v8, Lhez;->b:Landroid/content/Context;

    .line 54
    invoke-static {v7, v6}, Lrjg;->l(Landroid/content/Context;Lhgk;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lhfg;

    iget-object v9, v8, Lhez;->b:Landroid/content/Context;

    .line 55
    invoke-static {v9, v5}, Lhdu;->a(Landroid/content/Context;Ljava/lang/String;)Lhdu;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lhfg;-><init>(Ljava/lang/String;Lhdu;)V

    .line 56
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    new-instance v1, Lhfj;

    const/4 v3, 0x2

    .line 57
    invoke-direct {v1, v3, v2, v8}, Lhfj;-><init>(ILjava/util/List;Lhff;)V

    .line 58
    invoke-virtual {p1, v0, v1, v8}, Lhfl;->A(Ljava/lang/String;Lhfj;Lhfk;)V

    iget-object p1, v8, Lhez;->d:Lhdr;

    .line 59
    invoke-interface {p1, v8}, Lhdr;->a(Lhdq;)V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lhez;

    if-eqz v0, :cond_0

    iget v0, v0, Lhez;->k:I

    const-string v1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lhez;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhez;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iput-object v2, v0, Lhez;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    :cond_0
    invoke-super {p0}, Lbk;->p()V

    return-void
.end method
