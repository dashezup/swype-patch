.class public final Lgtb;
.super Leah;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lgtb;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-direct {p0}, Leah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    iget-object v0, p0, Lgtb;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    invoke-static {v1}, Ldok;->b(Ltc;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->j:Ldgm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ldgm;->j(Z)V

    :cond_0
    iget-object v0, p0, Lgtb;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    :cond_2
    iget-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lgul;

    .line 3
    invoke-virtual {p2}, Lguh;->aC()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Ldok;->a(Ltc;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgtb;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-boolean p3, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    const/4 v0, 0x0

    if-nez p3, :cond_3

    .line 5
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, p3, v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->F(Ljava/util/Locale;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->c()Lqtc;

    move-result-object p3

    .line 7
    check-cast p3, Lqsj;

    const/16 v1, 0x142

    const-string v3, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v4, "handleRequestMoreGifs"

    const-string v5, "UniversalMediaKeyboardM2.java"

    invoke-interface {p3, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v1, "requestMoreGifs: GIF fetchers are already running"

    invoke-interface {p3, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p3, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 8
    sget-object v1, Ldlx;->ay:Ldlx;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lktz;

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 9
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p2

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    .line 8
    invoke-interface {p3, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
