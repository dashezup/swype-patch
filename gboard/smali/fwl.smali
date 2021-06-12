.class final synthetic Lfwl;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwl;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfwl;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    check-cast p1, Ldie;

    .line 1
    invoke-virtual {p1}, Ldie;->n()Lqln;

    move-result-object v1

    invoke-virtual {v1}, Lqln;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->s(Ldie;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->y:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ldie;->q()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v1

    new-instance v2, Lfws;

    .line 5
    invoke-direct {v2, v0, p1}, Lfws;-><init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;Ldie;)V

    new-instance p1, Lfwz;

    .line 6
    invoke-direct {p1, v2}, Lfwz;-><init>(Lfws;)V

    .line 7
    invoke-virtual {v1, p1}, Lavw;->k(Lbkf;)V

    iget-object p1, v1, Lavw;->a:Lawa;

    .line 8
    new-instance v2, Lbkt;

    .line 9
    invoke-direct {v2, p1}, Lbkt;-><init>(Lawa;)V

    .line 10
    invoke-virtual {v1, v2}, Lavw;->l(Lbkv;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->k:Lbkv;

    return-void
.end method
