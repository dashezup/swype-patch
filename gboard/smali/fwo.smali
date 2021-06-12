.class public final synthetic Lfwo;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwo;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    iput p2, p0, Lfwo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lfwo;->a:Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;

    iget v1, p0, Lfwo;->b:I

    check-cast p1, Ldje;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->h:Llqp;

    .line 1
    sget-object v5, Ldlx;->aR:Ldlx;

    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    sget-object v7, Lrat;->p:Lrat;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_1
    iget-object v8, v7, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    const/4 v10, 0x1

    iput v10, v8, Lrat;->b:I

    iget v11, v8, Lrat;->a:I

    or-int/2addr v11, v10

    iput v11, v8, Lrat;->a:I

    sget-object v8, Lras;->k:Lras;

    iget-boolean v11, v7, Lsks;->c:Z

    if-eqz v11, :cond_2

    .line 4
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_2
    iget-object v11, v7, Lsks;->b:Lskx;

    check-cast v11, Lrat;

    iget v8, v8, Lras;->p:I

    iput v8, v11, Lrat;->c:I

    iget v8, v11, Lrat;->a:I

    or-int/2addr v8, v2

    iput v8, v11, Lrat;->a:I

    .line 5
    invoke-virtual {p1}, Ldje;->c()Lrbq;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Lsks;

    .line 7
    invoke-virtual {v11, v8}, Lsks;->w(Lskx;)V

    iget-boolean v8, v11, Lsks;->c:Z

    if-eqz v8, :cond_3

    .line 5
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v9, v11, Lsks;->c:Z

    :cond_3
    iget-object v8, v11, Lsks;->b:Lskx;

    check-cast v8, Lrbq;

    sget-object v12, Lrbq;->g:Lrbq;

    add-int/lit8 v3, v3, -0x1

    iput v3, v8, Lrbq;->f:I

    iget v3, v8, Lrbq;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v8, Lrbq;->a:I

    iget-boolean v3, v7, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_4
    iget-object v3, v7, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lrbq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lrat;->i:Lrbq;

    iget v8, v3, Lrat;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v3, Lrat;->a:I

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ldyl;

    iget-object v3, v3, Ldyl;->b:Ljava/lang/String;

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_5
    iget-object v8, v7, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lrat;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lrat;->a:I

    iput-object v3, v8, Lrat;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object p1, v6, v10

    .line 1
    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v3, :cond_c

    .line 9
    invoke-virtual {p1}, Ldje;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->i:Lfxd;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionKeyboard;->c:Ldyl;

    iget-object p1, p1, Lfxd;->b:Lmby;

    .line 10
    invoke-virtual {p1, v3}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 11
    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    const-string v3, "TriggeringEmojiDeleteHelper.java"

    const-string v4, "onContentSuggestionImageInserted"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/TriggeringEmojiDeleteHelper"

    if-nez p1, :cond_7

    sget-object p1, Lfxd;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 v0, 0x4f

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Unable to obtain service; could not delete triggering emoji(s)"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_7
    invoke-static {}, Llez;->a()Llep;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object p1, Lfxd;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const/16 v0, 0x54

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Couldn\'t fetch input context"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v6}, Llep;->b()Z

    move-result v3

    if-nez v3, :cond_c

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Ldyl;->c:Lqfh;

    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    const-string v3, "Emoji Kitchen mix was shared, but queries field doesn\'t contain a secondary emoji"

    .line 15
    invoke-static {v1, v3}, Ldym;->f(ZLjava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object v1, v0, Ldyl;->c:Lqfh;

    .line 18
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Ldyl;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 18
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 19
    :goto_1
    invoke-static {v1, v2}, Lfxc;->a(Ljava/lang/String;I)Lfxc;

    move-result-object v1

    iget-object v2, v0, Ldyl;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2, v10}, Lfxc;->a(Ljava/lang/String;I)Lfxc;

    move-result-object v2

    iget-object v0, v0, Ldyl;->c:Lqfh;

    .line 21
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0, v10}, Lfxc;->a(Ljava/lang/String;I)Lfxc;

    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Lqlg;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_a
    iget-object v0, v0, Ldyl;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, v10}, Lfxc;->a(Ljava/lang/String;I)Lfxc;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    .line 23
    :goto_2
    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :cond_b
    if-ge v2, v1, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lfxc;

    add-int/lit8 v2, v2, 0x1

    .line 25
    invoke-virtual {v6}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lfxc;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_3
    iget v0, v3, Lfxc;->b:I

    if-ge v9, v0, :cond_c

    .line 26
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Llia;->D(Lksx;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method
