.class public final synthetic Lggs;
.super Ljava/lang/Object;

# interfaces
.implements Lgup;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggs;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    return-void
.end method


# virtual methods
.method public final fC(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILrah;)V
    .locals 1

    iget-object p1, p0, Lggs;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->al(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b007a

    .line 3
    invoke-static {p2, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lguh;

    .line 4
    invoke-virtual {p2}, Lguh;->a()V

    .line 5
    sget-object p2, Lrah;->d:Lrah;

    if-ne p4, p2, :cond_2

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->j:Ldgm;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p3}, Ldgr;->a(I)Ldgr;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldgm;->g(Ldgr;)V

    .line 7
    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ai(I)Lqfh;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->af(Lqfh;Z)V

    .line 9
    invoke-virtual {p1, p2, p4}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ac(Lqfh;Lrah;)V

    :cond_2
    :goto_0
    return-void
.end method
