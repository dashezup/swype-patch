.class final Lgdz;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrat;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lged;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lged;Ljava/lang/String;Ljava/lang/String;Lrat;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lgdz;->f:Lged;

    iput-object p2, p0, Lgdz;->a:Ljava/lang/String;

    iput-object p3, p0, Lgdz;->b:Ljava/lang/String;

    iput-object p4, p0, Lgdz;->c:Lrat;

    iput p5, p0, Lgdz;->g:I

    iput-object p6, p0, Lgdz;->d:Ljava/lang/String;

    iput-wide p7, p0, Lgdz;->e:J

    const-string p1, "TrainingCacheLogger-logSingleExpressionShareAsync"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lged;->l()Lsks;

    move-result-object v0

    sget-object v1, Lged;->b:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v2, "conv2query/corpus_tag"

    invoke-virtual {v0, v2, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    :cond_0
    iget-object v1, p0, Lgdz;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgdz;->f:Lged;

    iget-object v2, p0, Lgdz;->a:Ljava/lang/String;

    iget-object v1, v1, Lged;->j:Lqgc;

    .line 6
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcit;->g(Ljava/lang/String;)Lqlg;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v1}, Loqd;->b(Ljava/lang/Iterable;)Lugh;

    move-result-object v1

    const-string v2, "conv2query/words"

    .line 11
    invoke-virtual {v0, v2, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    :cond_2
    iget-object v1, p0, Lgdz;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lgdz;->b:Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, " "

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v2, "conv2query/suggested_query"

    .line 16
    invoke-virtual {v0, v2, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    :cond_3
    iget-object v1, p0, Lgdz;->c:Lrat;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget v1, v1, Lrat;->b:I

    invoke-static {v1}, Lqvc;->c(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    int-to-long v3, v1

    .line 17
    invoke-static {v3, v4}, Loqd;->e(J)Lugh;

    move-result-object v1

    const-string v3, "conv2query/share_tab"

    .line 18
    invoke-virtual {v0, v3, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    iget-object v1, p0, Lgdz;->c:Lrat;

    iget v1, v1, Lrat;->c:I

    invoke-static {v1}, Lras;->b(I)Lras;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lras;->a:Lras;

    :cond_5
    iget v1, v1, Lras;->p:I

    int-to-long v3, v1

    .line 19
    invoke-static {v3, v4}, Loqd;->e(J)Lugh;

    move-result-object v1

    const-string v3, "conv2query/share_source"

    .line 20
    invoke-virtual {v0, v3, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    iget-object v1, p0, Lgdz;->c:Lrat;

    iget v1, v1, Lrat;->m:I

    invoke-static {v1}, Lqvc;->d(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    int-to-long v3, v1

    .line 21
    invoke-static {v3, v4}, Loqd;->e(J)Lugh;

    move-result-object v1

    const-string v3, "conv2query/share_suggestion_source"

    .line 22
    invoke-virtual {v0, v3, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    :cond_7
    iget v1, p0, Lgdz;->g:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lgdz;->d:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v4, "conv2query/emoticon"

    invoke-virtual {v0, v4, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v1, p0, Lgdz;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v4, "conv2query/emoji"

    invoke-virtual {v0, v4, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lgdz;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v4, "conv2query/gif_urls"

    invoke-virtual {v0, v4, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    goto :goto_2

    .line 43
    :cond_a
    iget-object v1, p0, Lgdz;->d:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v4, "conv2query/sticker_urls"

    invoke-virtual {v0, v4, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    iget-object v1, p0, Lgdz;->d:Ljava/lang/String;

    sget-object v4, Lged;->f:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    const-string v1, ""

    .line 29
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 30
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v4, "conv2query/sticker_packs"

    .line 31
    invoke-virtual {v0, v4, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    .line 32
    :cond_c
    :goto_2
    invoke-static {}, Llfg;->c()Lmog;

    move-result-object v1

    .line 33
    sget-object v4, Lugg;->b:Lugg;

    .line 34
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 33
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_d
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 35
    check-cast v5, Lugg;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lugj;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lugg;->a:Lugj;

    .line 33
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lugg;

    iget-wide v4, p0, Lgdz;->e:J

    if-eqz v1, :cond_e

    iget-object v1, v1, Lmog;->m:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    .line 37
    :goto_3
    sget-object v7, Lgig;->h:Lgig;

    .line 38
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    .line 37
    invoke-static {}, Lged;->k()J

    move-result-wide v8

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_f

    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v6, v7, Lsks;->c:Z

    :cond_f
    iget-object v6, v7, Lsks;->b:Lskx;

    .line 39
    check-cast v6, Lgig;

    iget v10, v6, Lgig;->a:I

    or-int/2addr v2, v10

    iput v2, v6, Lgig;->a:I

    iput-wide v8, v6, Lgig;->b:J

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lgig;->a:I

    iput-object v1, v6, Lgig;->f:Ljava/lang/String;

    .line 41
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lgig;->c:Lugg;

    or-int/lit8 v0, v2, 0x2

    iput v0, v6, Lgig;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Lgig;->a:I

    iput-wide v4, v6, Lgig;->e:J

    .line 42
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lgig;

    iget-object v1, p0, Lgdz;->f:Lged;

    .line 43
    invoke-virtual {v1, v0}, Lged;->j(Lgig;)V

    return-void
.end method
