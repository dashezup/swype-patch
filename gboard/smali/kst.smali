.class public final Lkst;
.super Lmel;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;)V
    .locals 0

    iput-object p1, p0, Lkst;->a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    invoke-direct {p0}, Lmel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    iget-object p1, p0, Lkst;->a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->m:Lksp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lksp;->a:Lksq;

    iget-object p1, p1, Lksq;->i:Lksr;

    .line 1
    invoke-interface {p1}, Lksr;->ac()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lkst;->a:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iput p1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->h:I

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->d()V

    return-void
.end method
