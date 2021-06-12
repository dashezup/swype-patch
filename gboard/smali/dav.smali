.class final synthetic Ldav;
.super Ljava/lang/Object;

# interfaces
.implements Lkxr;


# instance fields
.field private final a:Ldbd;

.field private final b:Ldaq;

.field private final c:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Ldbd;Ldaq;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldav;->a:Ldbd;

    iput-object p2, p0, Ldav;->b:Ldaq;

    iput-object p3, p0, Ldav;->c:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Ldav;->a:Ldbd;

    iget-object v1, p0, Ldav;->b:Ldaq;

    iget-object v2, p0, Ldav;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v0, Ldbd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->a()V

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-class v6, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    .line 2
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string p1, "Tooltip is invalid: %s"

    .line 3
    invoke-static {p1, v4}, Lqgg;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldym;->b(Ljava/lang/String;)V

    sget-object p1, Lqec;->a:Lqec;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    iput-object p1, v0, Ldbd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    iget-object p1, v0, Ldbd;->j:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    invoke-virtual {v1}, Ldaq;->d()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ldbh;

    invoke-direct {v6}, Ldbh;-><init>()V

    new-instance v7, Ldaw;

    .line 7
    invoke-direct {v7, v0, v2, v1}, Ldaw;-><init>(Ldbd;Landroid/view/inputmethod/EditorInfo;Ldaq;)V

    iput-object v7, v6, Ldbh;->a:Landroid/view/View$OnClickListener;

    new-instance v2, Ldax;

    .line 8
    invoke-direct {v2, v0}, Ldax;-><init>(Ldbd;)V

    iput-object v2, v6, Ldbh;->b:Landroid/view/View$OnClickListener;

    new-instance v2, Lday;

    .line 9
    invoke-direct {v2, v0, v1}, Lday;-><init>(Ldbd;Ldaq;)V

    iput-object v2, v6, Ldbh;->c:Landroid/view/View$OnClickListener;

    new-instance v2, Ldaz;

    .line 10
    invoke-direct {v2, v0, v1}, Ldaz;-><init>(Ldbd;Ldaq;)V

    iput-object v2, v6, Ldbh;->d:Landroid/view/View$OnClickListener;

    new-instance v1, Ldba;

    .line 11
    invoke-direct {v1, v0}, Ldba;-><init>(Ldbd;)V

    iput-object v1, v6, Ldbh;->e:Landroid/view/View$OnClickListener;

    iget-object v1, v6, Ldbh;->a:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    const-string v1, " onClickSendImage"

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    iget-object v2, v6, Ldbh;->b:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_4

    const-string v2, " onClickOpenOptions"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v6, Ldbh;->c:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_5

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " onClickViewStickers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v6, Ldbh;->d:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_6

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " onClickViewSimilarItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v2, v6, Ldbh;->e:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_7

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " onClickRemoveSuggestions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v1, Ldbi;

    iget-object v7, v6, Ldbh;->a:Landroid/view/View$OnClickListener;

    iget-object v8, v6, Ldbh;->b:Landroid/view/View$OnClickListener;

    iget-object v9, v6, Ldbh;->c:Landroid/view/View$OnClickListener;

    iget-object v10, v6, Ldbh;->d:Landroid/view/View$OnClickListener;

    iget-object v11, v6, Ldbh;->e:Landroid/view/View$OnClickListener;

    move-object v6, v1

    .line 18
    invoke-direct/range {v6 .. v11}, Ldbi;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v2

    invoke-virtual {v2, v4}, Lawa;->n(Ljava/lang/Object;)Lavw;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->d:Lkwv;

    invoke-virtual {v2, v4}, Lavw;->l(Lbkv;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->c:Landroid/widget/ImageView;

    iget-object v4, v1, Ldbi;->a:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->e:Landroid/view/View;

    iget-object v4, v1, Ldbi;->a:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->f:Landroid/view/View;

    new-instance v4, Ldbe;

    .line 23
    invoke-direct {v4, p1, v1}, Ldbe;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;Ldbi;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->g:Landroid/view/View;

    iget-object v4, v1, Ldbi;->c:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->h:Landroid/view/View;

    iget-object v4, v1, Ldbi;->d:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->i:Landroid/view/View;

    iget-object v1, v1, Ldbi;->e:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->g:Landroid/view/View;

    .line 27
    sget-object v1, Lczq;->k:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_a

    const/16 v1, 0x8

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 28
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ldbd;->g:Llqp;

    .line 29
    sget-object v0, Lczr;->f:Lczr;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 29
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
