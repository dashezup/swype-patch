.class public final synthetic Lfvv;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvv;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final dt(Llvs;)V
    .locals 3

    iget-object v0, p0, Lfvv;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    check-cast p1, Lgtp;

    .line 1
    sget-object v1, Lrec;->a:Lrec;

    invoke-virtual {p1}, Lgtp;->e()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 p1, 0x5

    if-eq v2, p1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p1, Lrec;->c:Lrec;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->t(Lrec;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgtp;->b()Ldyl;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ldyl;

    sget-object p1, Lrec;->e:Lrec;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->t(Lrec;)V

    return-void

    .line 1
    :cond_2
    sget-object p1, Lrec;->d:Lrec;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->t(Lrec;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
