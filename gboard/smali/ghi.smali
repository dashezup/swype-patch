.class public final synthetic Lghi;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghi;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lghi;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard"

    const-string v2, "lambda$fetchTrendingSearchTerm$1"

    const/16 v3, 0xd5

    const-string v4, "GifSearchKeyboard.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Error getting Tenor trending search terms."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;->F(Ljava/util/List;)V

    return-void
.end method
