.class final synthetic Ldzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leag;


# direct methods
.method public constructor <init>(Leag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzz;->a:Leag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ldzz;->a:Leag;

    const/4 v1, 0x0

    iput-object v1, v0, Leag;->g:Llvl;

    iget-object v2, v0, Leag;->c:Llzd;

    const-string v3, "access_points_showing_order"

    .line 1
    invoke-virtual {v2, v3}, Llzd;->G(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ";"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Leag;->c:Llzd;

    const-string v5, "pref_key_access_points_showing_order"

    .line 2
    invoke-virtual {v2, v5, v1}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v6, Leaa;->a:Lqex;

    iget-object v7, v0, Leag;->d:Lqmm;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Leab;

    invoke-direct {v8, v7}, Leab;-><init>(Lqmm;)V

    .line 6
    invoke-static {v2, v6, v8}, Leag;->i([Ljava/lang/String;Lqex;Lqfl;)Lqmm;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lqmm;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v0}, Leag;->b()Lqmm;

    move-result-object v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v0}, Leag;->c()Lqmm;

    move-result-object v6

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v0}, Leag;->d()Lqmm;

    move-result-object v6

    .line 11
    :cond_1
    invoke-virtual {v6}, Lqkx;->l()Lqlg;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Lqkx;->l()Lqlg;

    move-result-object v7

    .line 13
    invoke-static {v6, v7}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Leag;->b:Lqlg;

    check-cast v6, Lqqq;

    iget v6, v6, Lqqq;->c:I

    .line 14
    invoke-virtual {v7}, Lqlg;->size()I

    move-result v8

    if-lt v8, v6, :cond_2

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v7, v8, v6}, Lqlg;->d(II)Lqlg;

    move-result-object v6

    sget-object v7, Leag;->b:Lqlg;

    .line 16
    invoke-static {v6, v7}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v6, v0, Leag;->c:Llzd;

    .line 17
    invoke-static {v6, v2}, Leag;->e(Llzd;Ljava/util/Collection;)V

    :cond_3
    iget-object v2, v0, Leag;->c:Llzd;

    .line 18
    invoke-virtual {v2, v5}, Llzd;->n(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_0
    sget-object v2, Lkju;->a:Lkti;

    invoke-interface {v2, v0}, Lkti;->f(Lkth;)V

    iget-object v2, v0, Leag;->c:Llzd;

    .line 20
    invoke-virtual {v2, v3, v1}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Leag;->d:Lqmm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leac;

    invoke-direct {v4, v3}, Leac;-><init>(Lqmm;)V

    .line 23
    invoke-static {v2, v4}, Leag;->h([Ljava/lang/String;Lqfl;)Lqmm;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lqmm;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v0}, Leag;->b()Lqmm;

    move-result-object v1

    if-nez v1, :cond_8

    .line 26
    invoke-virtual {v0}, Leag;->c()Lqmm;

    move-result-object v1

    if-nez v1, :cond_7

    .line 27
    invoke-virtual {v0}, Leag;->d()Lqmm;

    move-result-object v1

    :cond_7
    sget-object v2, Lkju;->a:Lkti;

    .line 28
    invoke-interface {v2, v0}, Lkti;->d(Lkth;)V

    .line 29
    :cond_8
    invoke-virtual {v0, v1}, Leag;->f(Ljava/util/Collection;)V

    return-void
.end method
