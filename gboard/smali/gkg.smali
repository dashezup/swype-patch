.class final Lgkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgkg;->a:Lgkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lgkg;->a:Lgkh;

    iget-object p1, p1, Lgkh;->t:Lkyc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkyc;->e:Lkyb;

    .line 1
    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lfst;->c(Lkyb;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lgkh;->c(I)V

    :cond_0
    iget-object p1, p0, Lgkg;->a:Lgkh;

    iget-object v0, p1, Lgkh;->t:Lkyc;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lgkh;->q:Lqln;

    iget-object v2, v0, Lkyc;->e:Lkyb;

    .line 4
    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lgkh;->h:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lltr;->a(Landroid/content/Context;)Lltr;

    invoke-static {v1}, Lltr;->i(Ljava/lang/String;)Llsv;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Llsv;->e:Llnd;

    if-eqz v1, :cond_1

    const v3, 0x7f0b0197

    .line 6
    invoke-virtual {v1, v3, v2}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lkyc;->e:Lkyb;

    .line 7
    sget-object v4, Lkyb;->g:Lkyb;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Lkyc;->e:Lkyb;

    sget-object v4, Lkyb;->h:Lkyb;

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lgkh;->a:Lqsm;

    .line 12
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x19f

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v3, "openExtensionByCandidateType"

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v0, Lkyc;->e:Lkyb;

    const-string v1, "Cannot handle candidate of type %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object v0, v0, Lkyc;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 8
    :goto_2
    sget-object v0, Lktz;->e:Lktz;

    const-string v3, "query"

    const-string v4, "activation_source"

    .line 9
    invoke-static {v3, v2, v4, v0}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    iget-object p1, p1, Lgkh;->x:Llie;

    .line 10
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v3, Llqc;

    invoke-direct {v3, v1, v0}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 11
    invoke-static {v2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Llie;->D(Lksx;)V

    :cond_5
    return-void
.end method
