.class public final synthetic Lghl;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

.field private final b:Lggy;


# direct methods
.method public constructor <init>(Lggy;Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghl;->b:Lggy;

    iput-object p2, p0, Lghl;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lghl;->b:Lggy;

    iget-object v1, p0, Lghl;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Lggy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lghn;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x82

    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/TelescopingSearchManager"

    const-string v3, "lambda$createAndShowSearchSuggestionView$2"

    const-string v4, "TelescopingSearchManager.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Something unexpected happened while downloading Tenor\'s search suggestions for telescoping searches, error code: "

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Lgul;->aH(Lgur;)V

    return-void
.end method
