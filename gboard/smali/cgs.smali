.class public final Lcgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcgs;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lcgs;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcgs;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$2"

    const-string v1, "onFailure"

    const/16 v2, 0x2a5

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to delete items."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcgs;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcgs;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcfp;->C(Landroid/util/SparseArray;Z)V

    invoke-virtual {p1, v1}, Lcfp;->F(Z)V

    :cond_0
    iget-object p1, p0, Lcgs;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m()Lcgd;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcgs;->b:Ljava/util/Collection;

    iget-object p1, p1, Lcgd;->g:Lcem;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcem;->e:Lqlg;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceo;

    iget-object v2, p1, Lcem;->e:Lqlg;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcem;->c(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcgs;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v0, p0, Lcgs;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->t()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Llio;

    invoke-interface {v2}, Llio;->l()Llxz;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcik;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lepa;->k()V

    :cond_4
    new-instance v3, Lcik;

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->y:Landroid/content/Context;

    invoke-direct {v3, v4, v2, p1}, Lcik;-><init>(Landroid/content/Context;Llxz;Lcij;)V

    iput-object v3, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcik;

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcik;

    iput-object v0, v2, Lcik;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lepa;->l(Landroid/view/View;Z)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Lcik;

    invoke-virtual {p1, v1}, Lepa;->b(Landroid/view/View;)V

    :cond_5
    return-void
.end method
