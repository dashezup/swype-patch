.class final synthetic Ldsq;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lqfh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lqfh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsq;->a:Lqfh;

    iput-boolean p2, p0, Ldsq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldsq;->a:Lqfh;

    iget-boolean v1, p0, Ldsq;->b:Z

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfj;

    .line 3
    :try_start_0
    invoke-static {}, Ldug;->a()Lduf;

    move-result-object v4

    iget-object v5, v3, Lsfj;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5}, Lduf;->h(Ljava/lang/String;)V

    iget-object v5, v3, Lsfj;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Lduf;->f(Ljava/lang/String;)V

    iget-object v5, v3, Lsfj;->d:Ljava/lang/String;

    iput-object v5, v4, Lduf;->a:Ljava/lang/String;

    iget-object v5, v3, Lsfj;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lduf;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Lduf;->g(Z)V

    iput v5, v4, Lduf;->c:I

    iget v5, v3, Lsfj;->b:I

    invoke-static {v5}, Lsfm;->a(I)I

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    .line 10
    invoke-static {v3}, Ljyq;->b(Lsfj;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v5

    iput-object v5, v4, Lduf;->b:Lqfh;

    .line 12
    sget-object v5, Llur;->q:Llur;

    sget-object v7, Ldma;->ap:Ldma;

    .line 13
    invoke-virtual {v5, v7}, Llur;->b(Llqv;)Llur;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Lduf;->k(Llur;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    sget-object v5, Llur;->p:Llur;

    sget-object v7, Ldma;->as:Ldma;

    .line 9
    invoke-virtual {v5, v7}, Llur;->b(Llqv;)Llur;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v5}, Lduf;->k(Llur;)V

    :goto_2
    iget v5, v3, Lsfj;->b:I

    invoke-static {v5}, Lsfm;->a(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v5, v6, :cond_6

    .line 23
    iget-object v5, v3, Lsfj;->h:Lsfa;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lsfa;->a:Lsfh;

    if-eqz v5, :cond_6

    iget v5, v5, Lsfh;->b:I

    invoke-static {v5}, Lsfm;->a(I)I

    move-result v5

    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_6

    iget-object v5, v3, Lsfj;->h:Lsfa;

    if-nez v5, :cond_4

    sget-object v5, Lsfa;->d:Lsfa;

    :cond_4
    iget-object v5, v5, Lsfa;->a:Lsfh;

    if-nez v5, :cond_5

    sget-object v5, Lsfh;->h:Lsfh;

    .line 14
    :cond_5
    invoke-static {v5}, Ldtz;->d(Lsfh;)Landroid/net/Uri;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Lduf;->j(Landroid/net/Uri;)V

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    iget-object v5, v3, Lsfj;->c:Lsey;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lsey;->a:Ljava/lang/String;

    .line 16
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lduf;->j(Landroid/net/Uri;)V

    :cond_7
    :goto_4
    iget-object v5, v3, Lsfj;->g:Lslj;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsfh;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {}, Ldtz;->a()Ldty;

    move-result-object v7

    invoke-virtual {v7, v6}, Ldty;->d(Lsfh;)V

    invoke-virtual {v7}, Ldty;->a()Ldtz;

    move-result-object v6

    invoke-virtual {v4, v6}, Lduf;->d(Ldtz;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    .line 24
    :try_start_2
    sget-object v7, Ldug;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 19
    check-cast v7, Lqsj;

    invoke-interface {v7, v6}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    const-string v8, "parseFrom"

    const/16 v9, 0xd6

    const-string v10, "StickerPack.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "parseFrom(): Failed to build sticker"

    invoke-interface {v6, v7}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_5

    .line 3
    :cond_8
    invoke-virtual {v4}, Lduf;->a()Ldug;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ldsz;->c(Ldug;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxd;

    iget-object v6, v4, Ldug;->b:Ljava/lang/String;

    .line 22
    invoke-static {v6}, Lpxq;->m(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Ljxd;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23
    :cond_9
    invoke-virtual {v2, v4}, Lqlb;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    .line 26
    sget-object v5, Ldsz;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 24
    check-cast v5, Lqsj;

    invoke-interface {v5, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0xa6

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    const-string v7, "parseStickerPacks"

    const-string v8, "ExpressiveStickerFetcher.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    iget-object v3, v3, Lsfj;->a:Ljava/lang/String;

    const-string v5, "getStickerPacks(): sticker pack %s isn\'t valid"

    invoke-interface {v4, v5, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_a
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object p1

    if-eqz v1, :cond_b

    .line 26
    sget-object v0, Ldsv;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lqlg;->u(Ljava/util/Comparator;Ljava/lang/Iterable;)Lqlg;

    move-result-object p1

    :cond_b
    return-object p1
.end method
