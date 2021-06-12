.class public final synthetic Lguy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lguy;->a:Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgva;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    const-string v3, "SearchCandidateListController.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    if-ltz v1, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgva;

    check-cast p1, Lghy;

    iget-object v0, p1, Lghy;->c:Lgic;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lghy;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lghy;->c:Lgic;

    iget-object p1, p1, Lghy;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyc;

    .line 6
    iget-object p1, p1, Lkyc;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object p1, v0, Lgic;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lgic;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setSelection(I)V

    return-void

    .line 2
    :cond_3
    :goto_0
    sget-object v0, Lghy;->a:Lqsm;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v2, 0x104

    const-string v5, "onAutoFillText"

    invoke-interface {v0, v4, v5, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Lghy;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "Tried to autofill a candidate at position %d [size=%d]"

    .line 3
    invoke-interface {v0, v2, v1, p1}, Lqsj;->L(Ljava/lang/String;II)V

    return-void

    .line 8
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->e:Lgva;

    check-cast v0, Lghy;

    iget-object v1, v0, Lghy;->c:Lgic;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lghy;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object v1, v0, Lghy;->c:Lgic;

    iget-object v0, v0, Lghy;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyc;

    iget-object v0, v1, Lgic;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->ac(Lkyc;)V

    .line 15
    iget-object v0, p1, Lkyc;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v0, v1, Lgic;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lgic;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setSelection(I)V

    :cond_7
    iget-object v0, v1, Lgic;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 18
    iget-object p1, p1, Lkyc;->e:Lkyb;

    sget-object v1, Lkyb;->i:Lkyb;

    if-ne p1, v1, :cond_8

    sget-object p1, Lraj;->c:Lraj;

    goto :goto_1

    :cond_8
    sget-object p1, Lraj;->a:Lraj;

    .line 19
    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->s(Ljava/lang/String;Lraj;)V

    return-void

    .line 10
    :cond_9
    :goto_2
    sget-object v1, Lghy;->a:Lqsm;

    .line 11
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0xf0

    const-string v5, "onSelectCandidate"

    invoke-interface {v1, v4, v5, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v0, v0, Lghy;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Tried to select a candidate at position %d [size=%d]"

    .line 11
    invoke-interface {v1, v2, p1, v0}, Lqsj;->L(Ljava/lang/String;II)V

    :cond_a
    :goto_3
    return-void
.end method
