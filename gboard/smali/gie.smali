.class final Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgif;


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 0

    iput-object p1, p0, Lgie;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgie;->a:Lgif;

    iget-object v0, v0, Lgif;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lghp;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->ai()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghp;->b(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
