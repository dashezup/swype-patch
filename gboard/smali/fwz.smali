.class final Lfwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkf;


# instance fields
.field final synthetic a:Lfws;


# direct methods
.method public constructor <init>(Lfws;)V
    .locals 0

    iput-object p1, p0, Lfwz;->a:Lfws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbab;Lbkv;Z)Z
    .locals 1

    iget-object p2, p0, Lfwz;->a:Lfws;

    iget-object p3, p2, Lfws;->b:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    iget-object p3, p3, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m:Lfww;

    new-instance v0, Lfwr;

    .line 1
    invoke-direct {v0, p2, p1}, Lfwr;-><init>(Lfws;Lbab;)V

    invoke-virtual {p3, v0}, Lfww;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic dy(Ljava/lang/Object;Lbkv;Z)Z
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lfwz;->a:Lfws;

    iget-object p2, p1, Lfws;->b:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m:Lfww;

    new-instance p3, Lfwq;

    iget-object v0, p1, Lfws;->a:Ldie;

    invoke-direct {p3, p1, v0}, Lfwq;-><init>(Lfws;Ldie;)V

    invoke-virtual {p2, p3}, Lfww;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
