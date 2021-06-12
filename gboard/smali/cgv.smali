.class public final Lcgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lceo;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILceo;)V
    .locals 0

    iput-object p1, p0, Lcgv;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput p2, p0, Lcgv;->c:I

    iput-object p3, p0, Lcgv;->a:Lceo;

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

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$5"

    const-string v1, "onFailure"

    const/16 v2, 0x3e9

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "failed to insert item."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lktz;->a:Lktz;

    iget p1, p0, Lcgv;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcgv;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object p1

    sget-object v2, Lcgz;->i:Lcgz;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcgv;->a:Lceo;

    invoke-virtual {v4}, Lceo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v1, v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {p1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcgv;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcfp;->y()V

    return-void

    :cond_1
    iget-object p1, p0, Lcgv;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Llqp;

    move-result-object p1

    sget-object v2, Lcgz;->i:Lcgz;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcgv;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object v0, p0, Lcgv;->a:Lceo;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(Lceo;I)V

    iget-object p1, p0, Lcgv;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->I(I)V

    iget-object p1, p0, Lcgv;->b:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcgv;->a:Lceo;

    invoke-virtual {p1, v0}, Lcfp;->D(Lceo;)V

    :cond_2
    return-void
.end method
