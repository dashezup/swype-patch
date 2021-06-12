.class public final Llsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqmm;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Llso;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Llso;->e:Z

    iput-boolean v0, p0, Llsn;->c:Z

    iget-object v0, p1, Llso;->d:Ljava/lang/String;

    iput-object v0, p0, Llsn;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v0

    iget-object v1, p1, Llso;->c:[Ljava/lang/String;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqmk;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llso;->b:Lkti;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v1, Llsp;->b:Lqfz;

    invoke-virtual {v1, p1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Llsp;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x170

    const-string v3, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRule"

    const-string v4, "<init>"

    const-string v5, "InitializationDependencyDef.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Invalid language tag"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object p1

    iput-object p1, p0, Llsn;->a:Lqmm;

    return-void
.end method


# virtual methods
.method public final a(Llfj;)Z
    .locals 4

    iget-object v0, p0, Llsn;->a:Lqmm;

    .line 1
    invoke-virtual {v0}, Lqmm;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v0

    iget-object v3, p0, Llsn;->a:Lqmm;

    invoke-virtual {v0, v3}, Lmog;->o(Ljava/util/Collection;)Lmog;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Llsn;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Llsn;->b:Ljava/lang/String;

    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iget-boolean v0, p0, Llsn;->c:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    move v1, p1

    :goto_5
    return v1
.end method
