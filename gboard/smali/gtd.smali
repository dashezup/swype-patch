.class public final Lgtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtk;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lgtd;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lgub;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$3"

    const-string v2, "onError"

    const/16 v3, 0x134

    const-string v4, "UniversalMediaKeyboardM2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Gif fetcher failed with error: %s"

    invoke-interface {v0, v3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v3, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x136

    invoke-interface {p1, v1, v2, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "GifDelegate#onError(): called on inactive keyboard"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()V

    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget p1, p1, Lgub;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    const/4 v3, 0x0

    const-string v5, "handleAppendGifsError"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lguh;->aC()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 12
    check-cast v0, Lqsj;

    const/16 v1, 0x3f7

    invoke-interface {v0, v6, v5, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    const-string p1, "handleAppendGifsError(): Ignored error %d since images exist"

    invoke-interface {v0, p1, v1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_1
    throw v3

    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 5
    sget-object v7, Lgte;->a:Lgte;

    if-eqz p1, :cond_5

    if-eq v2, v1, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    const/4 p1, 0x6

    if-eq v2, p1, :cond_3

    const/16 p1, 0x8

    if-eq v2, p1, :cond_3

    const/16 p1, 0x9

    if-eq v2, p1, :cond_4

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    .line 10
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x409

    invoke-interface {p1, v6, v5, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, ".~*~\'v wuz here\'~*~;"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 v1, 0x3fe

    invoke-interface {p1, v6, v5, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "handleAppendGifs(): No GIF results were found"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lgte;->e:Lgte;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 v1, 0x405

    invoke-interface {p1, v6, v5, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "handleAppendGifs(): The HTTP connection failed"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lgte;->d:Lgte;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag()V

    return-void

    .line 5
    :cond_5
    throw v3
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$3"

    const-string v2, "onResult"

    const/16 v3, 0x11e

    const-string v4, "UniversalMediaKeyboardM2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "Gif fetcher succeeded with %d results"

    invoke-interface {v0, v5, v3}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v3, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x120

    invoke-interface {p1, v1, v2, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "GifDelegate#onResult(): called on inactive keyboard"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()V

    iget-object v0, p0, Lgtd;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0x3eb

    const-string v5, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v6, "handleAppendGifsSuccess"

    invoke-interface {v2, v5, v6, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "handleAppendGifs(): Received %d GIFs"

    invoke-interface {v2, v4, v3}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lguh;->aA(Ljava/util/List;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    invoke-virtual {p1}, Lguh;->aC()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgte;->f:Lgte;

    goto :goto_0

    :cond_1
    sget-object p1, Lgte;->e:Lgte;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af(Lgte;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag()V

    iget-object p1, p0, Lgtd;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->k:Leah;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Leah;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_3
    return-void
.end method
