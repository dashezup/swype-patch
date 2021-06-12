.class public final Lcgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lceo;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lceo;)V
    .locals 0

    iput-object p1, p0, Lcgu;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lcgu;->a:Lceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcgu;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v1, p0, Lcgu;->a:Lceo;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K(Lceo;I)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$4"

    const-string v1, "onFailure"

    const/16 v2, 0x3b0

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get entity items."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqlg;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcgu;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceo;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K(Lceo;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcgu;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v1, p0, Lcgu;->a:Lceo;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K(Lceo;I)V

    return-void
.end method
