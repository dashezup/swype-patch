.class final Llel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llem;


# direct methods
.method public constructor <init>(Llem;)V
    .locals 0

    iput-object p1, p0, Llel;->a:Llem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Llen;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper$InputConnectionAction$1"

    const-string v1, "onFailure"

    const/16 v2, 0x7a3

    const-string v3, "InputConnectionWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to perform commitText"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llel;->a:Llem;

    iget-object p1, p1, Llem;->d:Ledt;

    iget-object p1, p1, Ledt;->a:Lees;

    iget-object p1, p1, Lees;->v:Llfo;

    if-eqz p1, :cond_2

    check-cast p1, Llhs;

    iget-object v0, p1, Llhs;->r:Llhm;

    if-eqz v0, :cond_1

    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Llhs;->r:Llhm;

    invoke-virtual {p1, v0}, Llhm;->b(Llfj;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Llhm;->b:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Llhm;->b:[I

    aput v2, p1, v4

    return-void

    :cond_1
    sget-object p1, Llhs;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x85f

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v2, "notifyUserAction"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "The dynamic rotation list shouldn\'t be null."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
