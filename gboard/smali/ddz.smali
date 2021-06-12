.class final synthetic Lddz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldec;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldec;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddz;->a:Ldec;

    iput-boolean p2, p0, Lddz;->b:Z

    iput-object p3, p0, Lddz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lddz;->a:Ldec;

    iget-boolean v1, p0, Lddz;->b:Z

    iget-object v2, p0, Lddz;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lgja;->a:Lqex;

    .line 1
    sget-object v4, Lgjq;->e:Lgjq;

    invoke-virtual {v4}, Lgjq;->b()Z

    move-result v4

    const-string v5, "CandidateProviderUtil.java"

    const-string v6, "getExpressionCandidateTextInternal"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/sense/CandidateProviderUtil"

    if-nez v4, :cond_0

    sget-object v1, Lgjc;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v4, 0xd5

    invoke-interface {v1, v7, v6, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "C2Q Client inactive"

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Lgjc;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqsj;

    const/16 v8, 0xd8

    invoke-interface {v4, v7, v6, v8, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v8, "Fetching candidates from client singleton"

    invoke-interface {v4, v8}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lgjc;->c(Ljava/lang/String;)Lsec;

    move-result-object v4

    const/4 v8, 0x0

    .line 5
    invoke-static {v4, v1, v8, v8}, Lgjc;->d(Lsec;Lqex;ZZ)Lgiy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lgjc;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    const/16 v4, 0xe1

    invoke-interface {v1, v7, v6, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "No valid candidates received from ClientManager"

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lgiy;->b:Lsel;

    iget v4, v1, Lsel;->f:I

    .line 7
    invoke-static {v4}, Lsei;->b(I)Lsei;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lsei;->a:Lsei;

    :cond_2
    sget-object v5, Lsei;->c:Lsei;

    if-ne v4, v5, :cond_3

    iget-object v1, v1, Lsel;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v3

    .line 2
    :goto_1
    iget-object v0, v0, Ldec;->b:Lqgc;

    .line 8
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    iget-boolean v4, v0, Lfzc;->e:Z

    if-nez v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lfzc;->f:Lltr;

    const-class v5, Lfzj;

    .line 12
    invoke-virtual {v4, v5}, Lltr;->g(Ljava/lang/Class;)Llsk;

    move-result-object v4

    check-cast v4, Lfzj;

    const-string v5, "ExpressiveConceptsHelper.java"

    const-string v6, "predictQueriesInternal"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    if-nez v4, :cond_6

    sget-object v0, Lfzc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 13
    check-cast v0, Lqsj;

    const/16 v2, 0x70

    invoke-interface {v0, v7, v6, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "ExpressiveConceptsPredictionModule unavailable for the current locale."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-interface {v4}, Lfzj;->fy()Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v0, Lfzc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 15
    check-cast v0, Lqsj;

    const/16 v2, 0x73

    invoke-interface {v0, v7, v6, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "ExpressiveConceptsPredictionModule available but inactive."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v3, v0, Lfzc;->c:I

    .line 16
    invoke-static {v2, v3}, Lciv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfzc;->d:Lkti;

    .line 17
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v4, v2, v0}, Lfzj;->c(Ljava/lang/String;I)Lqlg;

    move-result-object v0

    sget-object v2, Lfzb;->a:Lqex;

    .line 18
    invoke-static {v0, v2}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v3

    .line 19
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Lqmk;->h(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lqkx;->l()Lqlg;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    return-object v3

    .line 25
    :cond_a
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0
.end method
