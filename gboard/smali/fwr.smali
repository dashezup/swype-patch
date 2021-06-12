.class final synthetic Lfwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfws;

.field private final b:Lbab;


# direct methods
.method public constructor <init>(Lfws;Lbab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwr;->a:Lfws;

    iput-object p2, p0, Lfwr;->b:Lbab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfwr;->a:Lfws;

    iget-object v1, p0, Lfwr;->b:Lbab;

    iget-object v0, v0, Lfws;->b:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->m(Ljava/lang/Throwable;)V

    return-void
.end method
