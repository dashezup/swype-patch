.class final synthetic Lghm;
.super Ljava/lang/Object;

# interfaces
.implements Lgut;


# instance fields
.field private final a:Lggy;


# direct methods
.method public constructor <init>(Lggy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghm;->a:Lggy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lghm;->a:Lggy;

    iget-object v1, v0, Lggy;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l()V

    :cond_0
    iget-object v0, v0, Lggy;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ae(Ljava/lang/String;Z)V

    return-void
.end method
